.class final Lib/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lib/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib/f<",
        "Lua/C;",
        "Lua/C;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lib/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/a$a;->a:Lib/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/a$a;->b(Lua/C;)Lua/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lua/C;)Lua/C;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lib/C;->a(Lua/C;)Lua/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lua/C;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lua/C;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
