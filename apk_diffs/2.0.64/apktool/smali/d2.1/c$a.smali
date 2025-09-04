.class public final Ld2/c$a;
.super Ljava/lang/Object;
.source "CoumapTrackerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld2/c$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Ld2/c$b;",
        "typeList",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "configuration",
        "Ld2/c;",
        "a",
        "(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)Ld2/c;",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ld2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/c$a;->a:Ld2/c$a;

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
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)Ld2/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ld2/c$b;",
            ">;",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            ")",
            "Ld2/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld2/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ld2/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
