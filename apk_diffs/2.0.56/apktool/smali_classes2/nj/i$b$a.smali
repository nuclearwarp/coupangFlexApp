.class public final Lnj/i$b$a;
.super Lnj/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Laj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/e;)V
    .locals 1
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lnj/i$b;-><init>(Lli/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnj/i$b$a;->a:Laj/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/i$b$a;->a:Laj/e;

    .line 2
    .line 3
    return-object v0
.end method
