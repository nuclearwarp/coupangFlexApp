.class final Lrk/f$b$a;
.super Lli/o;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/f$b;->a(Lrk/f1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lrk/f1;

.field final synthetic j:Lvk/o;

.field final synthetic k:Lvk/j;

.field final synthetic l:Lvk/j;


# direct methods
.method constructor <init>(Lrk/f1;Lvk/o;Lvk/j;Lvk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/f$b$a;->i:Lrk/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lrk/f$b$a;->j:Lvk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lrk/f$b$a;->k:Lvk/j;

    .line 6
    .line 7
    iput-object p4, p0, Lrk/f$b$a;->l:Lvk/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrk/f$b$a;->i:Lrk/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lrk/f$b$a;->j:Lvk/o;

    .line 6
    .line 7
    iget-object v3, p0, Lrk/f$b$a;->k:Lvk/j;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lvk/o;->S(Lvk/j;)Lvk/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lrk/f$b$a;->l:Lvk/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lrk/f;->q(Lrk/f1;Lvk/k;Lvk/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/f$b$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
