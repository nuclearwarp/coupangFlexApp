.class public Lpb/d$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpb/d$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpb/d$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpb/d$a;->c:Z

    .line 9
    .line 10
    return-void
.end method
