.class final Lo3/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/c$a;->a:Lo3/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lo3/c;
    .locals 1

    .line 1
    sget-object v0, Lo3/c$a;->a:Lo3/c;

    .line 2
    .line 3
    return-object v0
.end method
