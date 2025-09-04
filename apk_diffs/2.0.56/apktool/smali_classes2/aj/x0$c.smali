.class final Laj/x0$c;
.super Lli/o;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/x0;-><init>(Laj/e;Lqk/n;Lki/l;Lsk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laj/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/x0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/x0$c;->i:Laj/x0;

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
.method public final a()Lkk/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laj/x0$c;->i:Laj/x0;

    .line 2
    .line 3
    invoke-static {v0}, Laj/x0;->b(Laj/x0;)Lki/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laj/x0$c;->i:Laj/x0;

    .line 8
    .line 9
    invoke-static {v1}, Laj/x0;->a(Laj/x0;)Lsk/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkk/h;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj/x0$c;->a()Lkk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
