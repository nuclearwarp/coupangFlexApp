.class public final Lcj/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field private static final a:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj/c;

    .line 2
    .line 3
    const-string v1, "kotlin.internal.PlatformDependent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcj/d;->a:Lzj/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcj/d;->a:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method
