.class public final Lo9/i$b$c;
.super Lo9/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo9/i$b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9/i$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/i$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9/i$b$c;->a:Lo9/i$b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo9/i$b;-><init>(LM8/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
