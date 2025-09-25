.class final Lg9/d$a;
.super LO8/o;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/d;->S0()LU9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LV9/g;",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lg9/d;


# direct methods
.method constructor <init>(Lg9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/d$a;->i:Lg9/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LV9/g;)LU9/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/d$a;->i:Lg9/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LV9/g;->f(Ld9/m;)Ld9/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ld9/h;->x()LU9/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/d$a;->a(LV9/g;)LU9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
