.class public final LZ8/f$b;
.super LZ8/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LZ8/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ8/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ8/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ8/f$b;->e:LZ8/f$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LY8/k;->s:LA9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "KFunction"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, LZ8/f;-><init>(LA9/c;Ljava/lang/String;ZLA9/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
