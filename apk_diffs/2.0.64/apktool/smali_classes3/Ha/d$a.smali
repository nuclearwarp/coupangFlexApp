.class public final LHa/d$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "LHa/d$a;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Ly8/w;",
        "close",
        "LHa/d;",
        "i",
        "LHa/d;",
        "buffer",
        "LHa/U;",
        "j",
        "LHa/U;",
        "getSegment$okio",
        "()LHa/U;",
        "a",
        "(LHa/U;)V",
        "segment",
        "",
        "k",
        "J",
        "offset",
        "",
        "l",
        "[B",
        "data",
        "",
        "m",
        "I",
        "start",
        "n",
        "end",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:LHa/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:LHa/U;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LHa/d$a;->k:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LHa/d$a;->m:I

    .line 10
    .line 11
    iput v0, p0, LHa/d$a;->n:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LHa/U;)V
    .locals 0
    .param p1    # LHa/U;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LHa/d$a;->j:LHa/U;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LHa/d$a;->i:LHa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LHa/d$a;->i:LHa/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LHa/d$a;->a(LHa/U;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, LHa/d$a;->k:J

    .line 14
    .line 15
    iput-object v0, p0, LHa/d$a;->l:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LHa/d$a;->m:I

    .line 19
    .line 20
    iput v0, p0, LHa/d$a;->n:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
