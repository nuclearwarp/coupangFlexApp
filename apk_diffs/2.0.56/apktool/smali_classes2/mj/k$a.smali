.class public final Lmj/k$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lmj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmj/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/k$a;->a:Lmj/k$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqj/y;)Laj/e1;
    .locals 1
    .param p1    # Lqj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
