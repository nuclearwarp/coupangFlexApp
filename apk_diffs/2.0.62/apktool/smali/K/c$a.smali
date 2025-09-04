.class public final LK/c$a;
.super LK/e$a;
.source "FileOutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK/e$a<",
        "LK/c;",
        "LK/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:LK/c$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LK/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LK/e$a;-><init>(LK/e$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LK/e$a;->a:LK/e$b$a;

    .line 15
    .line 16
    check-cast v0, LK/c$b$a;

    .line 17
    .line 18
    iput-object v0, p0, LK/c$a;->b:LK/c$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK/c$b$a;->d(Ljava/io/File;)LK/c$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()LK/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LK/c;

    .line 2
    .line 3
    iget-object v1, p0, LK/c$a;->b:LK/c$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LK/c$b$a;->c()LK/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LK/c;-><init>(LK/c$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
