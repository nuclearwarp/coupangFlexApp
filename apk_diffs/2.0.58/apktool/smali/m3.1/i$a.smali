.class final Lm3/i$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lm3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/i$a;->a:Lm3/i;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lm3/i;
    .locals 1

    .line 1
    sget-object v0, Lm3/i$a;->a:Lm3/i;

    .line 2
    .line 3
    return-object v0
.end method
