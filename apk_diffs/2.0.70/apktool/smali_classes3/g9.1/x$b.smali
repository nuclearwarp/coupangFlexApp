.class final Lg9/x$b;
.super LO8/o;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/x;-><init>(LC9/f;LT9/n;La9/h;LD9/a;Ljava/util/Map;LC9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LC9/c;",
        "Ld9/P;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lg9/x;


# direct methods
.method constructor <init>(Lg9/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/x$b;->i:Lg9/x;

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
.method public final a(LC9/c;)Ld9/P;
    .locals 3
    .param p1    # LC9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/x$b;->i:Lg9/x;

    .line 7
    .line 8
    invoke-static {v0}, Lg9/x;->V0(Lg9/x;)Lg9/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lg9/x$b;->i:Lg9/x;

    .line 13
    .line 14
    invoke-static {v1}, Lg9/x;->W0(Lg9/x;)LT9/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lg9/A;->a(Lg9/x;LC9/c;LT9/n;)Ld9/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/x$b;->a(LC9/c;)Ld9/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
