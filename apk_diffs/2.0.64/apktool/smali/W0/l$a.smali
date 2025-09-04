.class public final LW0/l$a;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LW0/l$a;",
        "",
        "<init>",
        "()V",
        "LW0/l;",
        "a",
        "()LW0/l;",
        "Lkotlin/Function1;",
        "b",
        "LL8/l;",
        "decorator",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:LW0/l$a;

.field private static b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "-",
            "LW0/l;",
            "+",
            "LW0/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/l$a;->a:LW0/l$a;

    .line 7
    .line 8
    sget-object v0, LW0/l$a$a;->i:LW0/l$a$a;

    .line 9
    .line 10
    sput-object v0, LW0/l$a;->b:LL8/l;

    .line 11
    .line 12
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
.method public final a()LW0/l;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LW0/l$a;->b:LL8/l;

    .line 2
    .line 3
    sget-object v1, LW0/o;->b:LW0/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW0/l;

    .line 10
    .line 11
    return-object v0
.end method
