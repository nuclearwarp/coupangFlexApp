.class public final LJ9/d;
.super Ljava/lang/Object;
.source "DescriptorBasedDeprecationInfo.kt"


# static fields
.field private static final a:Ld9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/a$a<",
            "LJ9/c;",
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
    new-instance v0, LJ9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ9/d;->a:Ld9/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ld9/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld9/a$a<",
            "LJ9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LJ9/d;->a:Ld9/a$a;

    .line 2
    .line 3
    return-object v0
.end method
