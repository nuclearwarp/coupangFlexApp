.class Lg9/e$a;
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
        "LU9/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LT9/n;

.field final synthetic j:Ld9/d0;

.field final synthetic k:Lg9/e;


# direct methods
.method constructor <init>(Lg9/e;LT9/n;Ld9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e$a;->k:Lg9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/e$a;->i:LT9/n;

    .line 4
    .line 5
    iput-object p3, p0, Lg9/e$a;->j:Ld9/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LU9/h0;
    .locals 4

    .line 1
    new-instance v0, Lg9/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/e$a;->k:Lg9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/e$a;->i:LT9/n;

    .line 6
    .line 7
    iget-object v3, p0, Lg9/e$a;->j:Ld9/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lg9/e$c;-><init>(Lg9/e;LT9/n;Ld9/d0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/e$a;->a()LU9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
