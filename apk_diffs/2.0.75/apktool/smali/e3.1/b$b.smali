.class final Le3/b$b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements LM5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM5/c<",
        "Le3/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Le3/b$b;

.field private static final b:LM5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/b$b;->a:Le3/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LM5/b;->d(Ljava/lang/String;)LM5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le3/b$b;->b:LM5/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le3/j;LM5/d;)V
    .locals 1

    .line 1
    sget-object v0, Le3/b$b;->b:LM5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/j;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LM5/d;->add(LM5/b;Ljava/lang/Object;)LM5/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le3/j;

    .line 2
    .line 3
    check-cast p2, LM5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le3/b$b;->a(Le3/j;LM5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
