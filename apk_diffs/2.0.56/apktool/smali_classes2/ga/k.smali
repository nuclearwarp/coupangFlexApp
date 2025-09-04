.class public final Lga/k;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/k$b;
    }
.end annotation


# instance fields
.field private final a:Lta/a0;


# direct methods
.method private constructor <init>(Lta/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/k;->a:Lta/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[BLga/k$b;)Lga/k;
    .locals 2

    .line 1
    new-instance v0, Lga/k;

    .line 2
    .line 3
    invoke-static {}, Lta/a0;->S()Lta/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lta/a0$b;->z(Ljava/lang/String;)Lta/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lta/a0$b;->A(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/a0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lga/k;->c(Lga/k$b;)Lta/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lta/a0$b;->y(Lta/i0;)Lta/a0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lta/a0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lga/k;-><init>(Lta/a0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static c(Lga/k$b;)Lta/i0;
    .locals 1

    .line 1
    sget-object v0, Lga/k$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lta/i0;->n:Lta/i0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown output prefix type"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lta/i0;->m:Lta/i0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lta/i0;->l:Lta/i0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lta/i0;->k:Lta/i0;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method b()Lta/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/k;->a:Lta/a0;

    .line 2
    .line 3
    return-object v0
.end method
