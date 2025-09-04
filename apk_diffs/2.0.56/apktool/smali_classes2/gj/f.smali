.class public abstract Lgj/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lqj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/f$a;
    }
.end annotation


# static fields
.field public static final b:Lgj/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj/f$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgj/f;->b:Lgj/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lzj/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgj/f;->a:Lzj/f;

    return-void
.end method

.method public synthetic constructor <init>(Lzj/f;Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgj/f;-><init>(Lzj/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lzj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/f;->a:Lzj/f;

    .line 2
    .line 3
    return-object v0
.end method
