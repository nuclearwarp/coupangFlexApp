.class public final Lx9/h;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/h$a;
    }
.end annotation


# static fields
.field public static final b:Lx9/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lx9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx9/h$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx9/h;->b:Lx9/h$a;

    .line 8
    .line 9
    new-instance v0, Lx9/h;

    .line 10
    .line 11
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lx9/h;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx9/h;->c:Lx9/h;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/v;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lx9/h;
    .locals 1

    .line 1
    sget-object v0, Lx9/h;->c:Lx9/h;

    .line 2
    .line 3
    return-object v0
.end method
