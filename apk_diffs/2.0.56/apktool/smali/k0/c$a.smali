.class public final Lk0/c$a;
.super Lk0/e$a;
.source "FileOutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/e$a<",
        "Lk0/c;",
        "Lk0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lk0/c$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk0/e$a;-><init>(Lk0/e$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Le1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk0/e$a;->a:Lk0/e$b$a;

    .line 15
    .line 16
    check-cast v0, Lk0/c$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Lk0/c$a;->b:Lk0/c$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk0/c$b$a;->d(Ljava/io/File;)Lk0/c$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lk0/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lk0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c$a;->b:Lk0/c$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk0/c$b$a;->c()Lk0/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk0/c;-><init>(Lk0/c$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
