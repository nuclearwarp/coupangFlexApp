.class public final enum LO7/a;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements LI7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO7/a;",
        ">;",
        "LI7/d<",
        "Leb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LO7/a;

.field private static final synthetic j:[LO7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO7/a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO7/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO7/a;->i:LO7/a;

    .line 10
    .line 11
    filled-new-array {v0}, [LO7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LO7/a;->j:[LO7/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO7/a;
    .locals 1

    .line 1
    const-class v0, LO7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO7/a;
    .locals 1

    .line 1
    sget-object v0, LO7/a;->j:[LO7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LO7/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO7/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO7/a;->d(Leb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Leb/b;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Leb/b;->s(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
