ADD CONSTRAINT fk_sup FOREIGN KEY(sup_id) REFERENCES support(sup_id),
ADD CONSTRAINT fk_type FOREIGN KEY(type_id) REFERENCES ftype(type_id),
ADD CONSTRAINT fk_fur_ib FOREIGN KEY(fur_id) REFERENCES furnit(fur_id),
ADD CONSTRAINT fk_fur_ob FOREIGN KEY(fur_id) REFERENCES furnit(fur_id),
ADD CONSTRAINT fk_cus FOREIGN KEY cus_id REFERENCES customer(cus_id),