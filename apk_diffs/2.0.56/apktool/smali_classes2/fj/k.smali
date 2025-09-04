.class public final Lfj/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/k$a;
    }
.end annotation


# static fields
.field public static final c:Lfj/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lnk/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj/k$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj/k;->c:Lfj/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lnk/k;Lfj/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfj/k;->a:Lnk/k;

    .line 4
    iput-object p2, p0, Lfj/k;->b:Lfj/a;

    return-void
.end method

.method public synthetic constructor <init>(Lnk/k;Lfj/a;Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/k;-><init>(Lnk/k;Lfj/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lnk/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/k;->a:Lnk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laj/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/k;->a:Lnk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/k;->q()Laj/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lfj/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/k;->b:Lfj/a;

    .line 2
    .line 3
    return-object v0
.end method
