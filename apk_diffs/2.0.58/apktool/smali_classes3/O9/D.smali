.class public final LO9/D;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:LA9/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LA9/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA9/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO9/D;->a:LA9/c;

    .line 9
    .line 10
    new-instance v0, LA9/a;

    .line 11
    .line 12
    sget-object v1, LY8/k;->v:LA9/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(\"suspend\")"

    .line 21
    .line 22
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LA9/a;-><init>(LA9/c;LA9/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LO9/D;->b:LA9/a;

    .line 29
    .line 30
    return-void
.end method
