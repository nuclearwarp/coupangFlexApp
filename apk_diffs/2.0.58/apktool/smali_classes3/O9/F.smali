.class public final LO9/F;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# static fields
.field private static final a:LA9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA9/c;

    .line 2
    .line 3
    const-string v1, "kotlin.coroutines.experimental.Continuation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO9/F;->a:LA9/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()LA9/c;
    .locals 1

    .line 1
    sget-object v0, LO9/F;->a:LA9/c;

    .line 2
    .line 3
    return-object v0
.end method
