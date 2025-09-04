.class final Lnj/j$g;
.super Lli/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/j;-><init>(Lmj/g;Lnj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lnj/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnj/j;


# direct methods
.method constructor <init>(Lnj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/j$g;->i:Lnj/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lnj/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/j$g;->i:Lnj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/j;->p()Lnj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/j$g;->a()Lnj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
