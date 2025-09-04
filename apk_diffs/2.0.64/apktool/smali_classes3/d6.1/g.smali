.class public final Ld6/g;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Ld6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u000eB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld6/g;",
        "Ld6/h;",
        "LS5/b;",
        "Lc3/g;",
        "transportFactoryProvider",
        "<init>",
        "(LS5/b;)V",
        "Ld6/o;",
        "value",
        "",
        "c",
        "(Ld6/o;)[B",
        "sessionEvent",
        "Ly8/w;",
        "a",
        "(Ld6/o;)V",
        "LS5/b;",
        "b",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ld6/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LS5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/b<",
            "Lc3/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld6/g$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6/g;->b:Ld6/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS5/b;)V
    .locals 1
    .param p1    # LS5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/b<",
            "Lc3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld6/g;->a:LS5/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ld6/g;Ld6/o;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld6/g;->c(Ld6/o;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ld6/o;)[B
    .locals 2

    .line 1
    sget-object v0, Ld6/p;->a:Ld6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/p;->b()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LL5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Session Event: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "EventGDTLogger"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lfa/d;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public a(Ld6/o;)V
    .locals 5
    .param p1    # Ld6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/g;->a:LS5/b;

    .line 7
    .line 8
    invoke-interface {v0}, LS5/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/g;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Lc3/b;->b(Ljava/lang/String;)Lc3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ld6/f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ld6/f;-><init>(Ld6/g;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, Ld6/o;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lc3/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc3/b;Lc3/e;)Lc3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lc3/c;->d(Ljava/lang/Object;)Lc3/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lc3/f;->b(Lc3/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
