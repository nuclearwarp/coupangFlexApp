.class public final Lgk/d;
.super Ljava/lang/Object;
.source "DescriptorBasedDeprecationInfo.kt"


# static fields
.field private static final a:Laj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/a$a<",
            "Lgk/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk/d;->a:Laj/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Laj/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj/a$a<",
            "Lgk/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgk/d;->a:Laj/a$a;

    .line 2
    .line 3
    return-object v0
.end method
