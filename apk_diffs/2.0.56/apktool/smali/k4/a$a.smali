.class final Lk4/a$a;
.super Ljava/lang/Object;
.source "MemoryUsageTracker.kt"

# interfaces
.implements Lch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a;->e(Lio/flutter/plugin/common/MethodChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lxh/w;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lli/b0;

.field final synthetic b:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lli/b0;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a$a;->a:Lli/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/a$a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget-object p1, Lk4/a;->a:Lk4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->a(Lk4/a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lk4/a$a;->a:Lli/b0;

    .line 8
    .line 9
    iget v0, v0, Lli/b0;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lk4/a;->b(II)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lk4/a$a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    const-string v1, "memoryTracking#onMemoryUsageChanged"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "memory usage change"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lk4/a$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
