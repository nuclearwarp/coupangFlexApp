.class final Ld9/J$d;
.super LO8/o;
.source "NotFoundClasses.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/J;-><init>(LT9/n;Ld9/G;)V
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
        "Ld9/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ld9/J;


# direct methods
.method constructor <init>(Ld9/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/J$d;->i:Ld9/J;

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
.method public final a(LC9/c;)Ld9/K;
    .locals 2
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
    new-instance v0, Lg9/m;

    .line 7
    .line 8
    iget-object v1, p0, Ld9/J$d;->i:Ld9/J;

    .line 9
    .line 10
    invoke-static {v1}, Ld9/J;->a(Ld9/J;)Ld9/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lg9/m;-><init>(Ld9/G;LC9/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/J$d;->a(LC9/c;)Ld9/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
