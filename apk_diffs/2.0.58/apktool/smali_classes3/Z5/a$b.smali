.class public final enum LZ5/a$b;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements LO5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ5/a$b;",
        ">;",
        "LO5/a;"
    }
.end annotation


# static fields
.field public static final enum j:LZ5/a$b;

.field public static final enum k:LZ5/a$b;

.field public static final enum l:LZ5/a$b;

.field private static final synthetic m:[LZ5/a$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZ5/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZ5/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/a$b;->j:LZ5/a$b;

    .line 10
    .line 11
    new-instance v1, LZ5/a$b;

    .line 12
    .line 13
    const-string v2, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LZ5/a$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ5/a$b;->k:LZ5/a$b;

    .line 20
    .line 21
    new-instance v2, LZ5/a$b;

    .line 22
    .line 23
    const-string v3, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LZ5/a$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LZ5/a$b;->l:LZ5/a$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LZ5/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LZ5/a$b;->m:[LZ5/a$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ5/a$b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/a$b;
    .locals 1

    .line 1
    const-class v0, LZ5/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/a$b;
    .locals 1

    .line 1
    sget-object v0, LZ5/a$b;->m:[LZ5/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LZ5/a$b;->i:I

    .line 2
    .line 3
    return v0
.end method
