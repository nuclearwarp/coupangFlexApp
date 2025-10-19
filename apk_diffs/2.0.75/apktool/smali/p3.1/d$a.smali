.class final Lp3/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/d$a;->a:Lp3/d;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lp3/d;
    .locals 1

    .line 1
    sget-object v0, Lp3/d$a;->a:Lp3/d;

    .line 2
    .line 3
    return-object v0
.end method
