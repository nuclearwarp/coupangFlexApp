.class public final Lhl/g1$a;
.super Lci/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/b<",
        "Lhl/g0;",
        "Lhl/g1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhl/g1$a;",
        "Lci/b;",
        "Lhl/g0;",
        "Lhl/g1;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lhl/g0;->Key:Lhl/g0$a;

    .line 3
    sget-object v1, Lhl/g1$a$a;->i:Lhl/g1$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lci/b;-><init>(Lci/g$c;Lki/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/g1$a;-><init>()V

    return-void
.end method
