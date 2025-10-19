.class Lg9/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;-><init>(LT9/n;LC9/f;)V
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
.field final synthetic i:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/a$a;->i:Lg9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LU9/O;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/a$a;->i:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/a;->M0()LN9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lg9/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lg9/a$a$a;-><init>(Lg9/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LU9/s0;->v(Ld9/h;LN9/h;LN8/l;)LU9/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/a$a;->a()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
