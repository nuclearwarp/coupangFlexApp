.class final Ljj/l$b;
.super Lli/o;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/l;->b(Laj/a;Laj/a;Laj/e;)Ldk/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Laj/i1;",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljj/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj/l$b;->i:Ljj/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laj/i1;)Lrk/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Laj/h1;->getType()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj/l$b;->a(Laj/i1;)Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
