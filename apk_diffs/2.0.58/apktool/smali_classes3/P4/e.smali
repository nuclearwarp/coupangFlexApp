.class public final LP4/e;
.super LH4/f;
.source "LegacyProtoKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/e$b;
    }
.end annotation


# instance fields
.field private final a:LP4/l;


# direct methods
.method public constructor <init>(LP4/l;LH4/x;)V
    .locals 0
    .param p2    # LH4/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LH4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LP4/e;->b(LP4/l;LH4/x;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LP4/e;->a:LP4/l;

    .line 8
    .line 9
    return-void
.end method

.method private static b(LP4/l;LH4/x;)V
    .locals 1
    .param p1    # LH4/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LP4/e$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/l;->d()LU4/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LH4/x;->b(LH4/x;)LH4/x;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a()LH4/t;
    .locals 4

    .line 1
    new-instance v0, LP4/e$b;

    .line 2
    .line 3
    iget-object v1, p0, LP4/e;->a:LP4/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LP4/l;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LP4/e;->a:LP4/l;

    .line 10
    .line 11
    invoke-virtual {v2}, LP4/l;->e()LU4/I;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, LP4/e$b;-><init>(Ljava/lang/String;LU4/I;LP4/e$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
