.class final Lib/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib/f<",
        "Lua/A;",
        "Lua/A;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lib/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/a$b;->a:Lib/a$b;

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
    check-cast p1, Lua/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/a$b;->b(Lua/A;)Lua/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lua/A;)Lua/A;
    .locals 0

    .line 1
    return-object p1
.end method
