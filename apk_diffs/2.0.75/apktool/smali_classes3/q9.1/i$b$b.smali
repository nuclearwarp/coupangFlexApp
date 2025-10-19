.class public final Lq9/i$b$b;
.super Lq9/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq9/i$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/i$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/i$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9/i$b$b;->a:Lq9/i$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq9/i$b;-><init>(LO8/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
