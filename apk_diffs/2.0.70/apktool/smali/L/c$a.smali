.class public final LL/c$a;
.super LL/e$a;
.source "FileOutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL/e$a<",
        "LL/c;",
        "LL/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:LL/c$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LL/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LL/e$a;-><init>(LL/e$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lf0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LL/e$a;->a:LL/e$b$a;

    .line 15
    .line 16
    check-cast v0, LL/c$b$a;

    .line 17
    .line 18
    iput-object v0, p0, LL/c$a;->b:LL/c$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL/c$b$a;->d(Ljava/io/File;)LL/c$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()LL/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    iget-object v1, p0, LL/c$a;->b:LL/c$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LL/c$b$a;->c()LL/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LL/c;-><init>(LL/c$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
