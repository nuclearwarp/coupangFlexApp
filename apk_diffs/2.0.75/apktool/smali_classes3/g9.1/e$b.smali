.class Lg9/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e;-><init>(LT9/n;Ld9/m;Le9/g;LC9/f;LU9/w0;ZILd9/a0;Ld9/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN8/a<",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LC9/f;

.field final synthetic j:Lg9/e;


# direct methods
.method constructor <init>(Lg9/e;LC9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e$b;->j:Lg9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/e$b;->i:LC9/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LU9/O;
    .locals 5

    .line 1
    sget-object v0, LU9/d0;->j:LU9/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/d0$a;->i()LU9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg9/e$b;->j:Lg9/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg9/e;->o()LU9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LN9/g;

    .line 18
    .line 19
    new-instance v4, Lg9/e$b$a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lg9/e$b$a;-><init>(Lg9/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, LN9/g;-><init>(LN8/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v4, v3}, LU9/H;->k(LU9/d0;LU9/h0;Ljava/util/List;ZLN9/h;)LU9/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/e$b;->a()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
