.class public final Ljj/d0$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ljj/d0$a;

.field private static final b:Ljj/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj/d0$a;->a:Ljj/d0$a;

    .line 7
    .line 8
    new-instance v0, Ljj/e0;

    .line 9
    .line 10
    invoke-static {}, Lzh/j0;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljj/e0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljj/d0$a;->b:Ljj/d0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljj/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/d0$a;->b:Ljj/d0;

    .line 2
    .line 3
    return-object v0
.end method
