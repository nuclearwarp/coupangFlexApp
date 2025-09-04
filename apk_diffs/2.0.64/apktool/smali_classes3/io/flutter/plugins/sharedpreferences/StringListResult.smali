.class public final Lio/flutter/plugins/sharedpreferences/StringListResult;
.super Ljava/lang/Object;
.source "MessagesAsync.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "",
        "jsonEncodedValue",
        "",
        "type",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V",
        "getJsonEncodedValue",
        "()Ljava/lang/String;",
        "getType",
        "()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toList",
        "",
        "toString",
        "Companion",
        "shared_preferences_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final jsonEncodedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListResult;->Companion:Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;ILM8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/sharedpreferences/StringListResult;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;->copy(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 25
    .line 26
    iget-object p1, p1, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getJsonEncodedValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "StringListResult(jsonEncodedValue="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", type="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
