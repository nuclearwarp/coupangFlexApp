.class final Lib/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib/f<",
        "Lua/C;",
        "Ly8/w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lib/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/a$e;->a:Lib/a$e;

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
    invoke-virtual {p0, p1}, Lib/a$e;->b(Lua/C;)Ly8/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lua/C;)Ly8/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lua/C;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 5
    .line 6
    return-object p1
.end method
