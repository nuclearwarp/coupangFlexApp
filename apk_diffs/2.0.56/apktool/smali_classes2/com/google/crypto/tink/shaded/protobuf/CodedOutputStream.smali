.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lcom/google/crypto/tink/shaded/protobuf/h;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lcom/google/crypto/tink/shaded/protobuf/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static A(ILcom/google/crypto/tink/shaded/protobuf/d0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static C(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static D(ILcom/google/crypto/tink/shaded/protobuf/q0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(ILcom/google/crypto/tink/shaded/protobuf/q0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static E(ILcom/google/crypto/tink/shaded/protobuf/q0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(Lcom/google/crypto/tink/shaded/protobuf/q0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static F(ILcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(Lcom/google/crypto/tink/shaded/protobuf/q0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static H(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static I(ILcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static J(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static M(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static O(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->g(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static V(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static W(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static X(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_4
    return v0
.end method

.method public static Z(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static a0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static d0([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static e0([BII)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(ILcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(Lcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h(Lcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static j(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static p(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static q(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static r(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method static s(ILcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static t(Lcom/google/crypto/tink/shaded/protobuf/q0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static u(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static x(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(ILcom/google/crypto/tink/shaded/protobuf/d0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(ILcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method abstract A0(ILcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)V
.end method

.method public abstract B0(ILcom/google/crypto/tink/shaded/protobuf/q0;)V
.end method

.method public abstract C0(ILcom/google/crypto/tink/shaded/protobuf/i;)V
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract L0(ILjava/lang/String;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract P0(IJ)V
.end method

.method public abstract Q0(J)V
.end method

.method public abstract a([BII)V
.end method

.method final b0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract f0()I
.end method

.method public abstract g0(B)V
.end method

.method public abstract h0(IZ)V
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract j0(ILcom/google/crypto/tink/shaded/protobuf/i;)V
.end method

.method public final k0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(I)V
.end method

.method public abstract q0(IJ)V
.end method

.method public abstract r0(J)V
.end method

.method public final s0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u0(ILcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->M0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final v0(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/f1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public final y0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
