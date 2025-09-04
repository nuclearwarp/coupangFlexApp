.class public final Lb9/D$a;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb9/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lb9/D;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lb9/D;->k:Lb9/D;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lb9/D;->m:Lb9/D;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p1, Lb9/D;->l:Lb9/D;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lb9/D;->j:Lb9/D;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
