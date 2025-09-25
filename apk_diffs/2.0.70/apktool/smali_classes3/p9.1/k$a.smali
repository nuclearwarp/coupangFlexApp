.class public final Lp9/k$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lp9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp9/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/k$a;->a:Lp9/k$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lt9/y;)Ld9/f0;
    .locals 1
    .param p1    # Lt9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
