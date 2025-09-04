.class public final LP4/l;
.super Ljava/lang/Object;
.source "ProtoKeySerialization.java"

# interfaces
.implements LP4/n;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LW4/a;

.field private final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field private final d:LU4/y$c;

.field private final e:LU4/I;

.field private final f:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LU4/y$c;LU4/I;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LP4/p;->d(Ljava/lang/String;)LW4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LP4/l;->b:LW4/a;

    .line 11
    .line 12
    iput-object p2, p0, LP4/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    iput-object p3, p0, LP4/l;->d:LU4/y$c;

    .line 15
    .line 16
    iput-object p4, p0, LP4/l;->e:LU4/I;

    .line 17
    .line 18
    iput-object p5, p0, LP4/l;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LU4/y$c;LU4/I;Ljava/lang/Integer;)LP4/l;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LU4/I;->m:LU4/I;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v6, LP4/l;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, LP4/l;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LU4/y$c;LU4/I;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public a()LW4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/l;->b:LW4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LP4/l;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LU4/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/l;->d:LU4/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LU4/I;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/l;->e:LU4/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method
