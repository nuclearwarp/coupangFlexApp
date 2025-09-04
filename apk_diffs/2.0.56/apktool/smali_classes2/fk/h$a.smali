.class final Lfk/h$a;
.super Lli/o;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/h;->a(Ljava/util/List;Laj/g0;Lxi/i;)Lfk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Laj/g0;",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lxi/i;


# direct methods
.method constructor <init>(Lxi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/h$a;->i:Lxi/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laj/g0;)Lrk/g0;
    .locals 1
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lfk/h$a;->i:Lxi/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxi/h;->O(Lxi/i;)Lrk/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk/h$a;->a(Laj/g0;)Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
