.class final Ldk/d$b;
.super Lli/o;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/d;->b(Laj/a;Laj/a;ZZZLsk/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/p<",
        "Laj/m;",
        "Laj/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/a;

.field final synthetic j:Laj/a;


# direct methods
.method constructor <init>(Laj/a;Laj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/d$b;->i:Laj/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/d$b;->j:Laj/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laj/m;Laj/m;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/d$b;->i:Laj/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldk/d$b;->j:Laj/a;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/m;

    .line 2
    .line 3
    check-cast p2, Laj/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldk/d$b;->a(Laj/m;Laj/m;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
