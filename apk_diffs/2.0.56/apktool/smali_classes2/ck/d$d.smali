.class final Lck/d$d;
.super Lli/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/d;-><init>(Lck/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lck/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lck/d;


# direct methods
.method constructor <init>(Lck/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/d$d;->i:Lck/d;

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
.method public final a()Lck/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d$d;->i:Lck/d;

    .line 2
    .line 3
    sget-object v1, Lck/d$d$a;->i:Lck/d$d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lck/c;->y(Lki/l;)Lck/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lck/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck/d$d;->a()Lck/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
