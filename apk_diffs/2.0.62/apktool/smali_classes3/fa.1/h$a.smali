.class public final Lfa/h$a;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lfa/h;)Lfa/h$b;
    .locals 1
    .param p0    # Lfa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfa/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfa/h$b;-><init>(Lfa/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
