.class public final LZ9/r$c;
.super LZ9/r;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:LZ9/r$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ9/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ9/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ9/r$c;->d:LZ9/r$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LZ9/r$c$a;->i:LZ9/r$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LZ9/r;-><init>(Ljava/lang/String;LL8/l;LM8/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
