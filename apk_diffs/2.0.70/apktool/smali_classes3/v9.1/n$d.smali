.class public final Lv9/n$d;
.super Lv9/n;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:LL9/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL9/e;)V
    .locals 1
    .param p1    # LL9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv9/n;-><init>(LO8/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv9/n$d;->j:LL9/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()LL9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/n$d;->j:LL9/e;

    .line 2
    .line 3
    return-object v0
.end method
