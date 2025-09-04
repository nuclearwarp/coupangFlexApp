.class public abstract Lh9/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$a;
    }
.end annotation


# static fields
.field public static final b:Lh9/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LA9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/f$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/f;->b:Lh9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LA9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh9/f;->a:LA9/f;

    return-void
.end method

.method public synthetic constructor <init>(LA9/f;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh9/f;-><init>(LA9/f;)V

    return-void
.end method


# virtual methods
.method public getName()LA9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/f;->a:LA9/f;

    .line 2
    .line 3
    return-object v0
.end method
