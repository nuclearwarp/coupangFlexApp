.class Lcom/google/crypto/tink/shaded/protobuf/o0;
.super Lcom/google/crypto/tink/shaded/protobuf/m0;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/m0<",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 4
    .line 5
    return-object p1
.end method

.method B(Lcom/google/crypto/tink/shaded/protobuf/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Lcom/google/crypto/tink/shaded/protobuf/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/n0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n0;->c()Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->i(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method E()Lcom/google/crypto/tink/shaded/protobuf/n0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j()Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 4
    .line 5
    return-void
.end method

.method H(Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/n0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method I(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->o(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method J(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->q(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->u(Lcom/google/crypto/tink/shaded/protobuf/n0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->v(Lcom/google/crypto/tink/shaded/protobuf/n0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->w(Lcom/google/crypto/tink/shaded/protobuf/n0;ILcom/google/crypto/tink/shaded/protobuf/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->x(Lcom/google/crypto/tink/shaded/protobuf/n0;ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->y(Lcom/google/crypto/tink/shaded/protobuf/n0;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->B(Lcom/google/crypto/tink/shaded/protobuf/n0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->C(Lcom/google/crypto/tink/shaded/protobuf/n0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->D(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->E()Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Lcom/google/crypto/tink/shaded/protobuf/f0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->H(Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->I(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->J(Lcom/google/crypto/tink/shaded/protobuf/n0;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lcom/google/crypto/tink/shaded/protobuf/n0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method v(Lcom/google/crypto/tink/shaded/protobuf/n0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method w(Lcom/google/crypto/tink/shaded/protobuf/n0;ILcom/google/crypto/tink/shaded/protobuf/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method x(Lcom/google/crypto/tink/shaded/protobuf/n0;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method y(Lcom/google/crypto/tink/shaded/protobuf/n0;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n0;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n0;->c()Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n0;->j()Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
